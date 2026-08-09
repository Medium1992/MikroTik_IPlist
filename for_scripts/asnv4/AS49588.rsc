:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.192.0/19]] = 0) do={ add list=$AddressList comment=AS49588 address=176.101.192.0/19 }
:if ([:len [find where list=$AddressList and address=176.107.48.0/20]] = 0) do={ add list=$AddressList comment=AS49588 address=176.107.48.0/20 }
:if ([:len [find where list=$AddressList and address=176.122.0.0/20]] = 0) do={ add list=$AddressList comment=AS49588 address=176.122.0.0/20 }
:if ([:len [find where list=$AddressList and address=193.169.134.0/24]] = 0) do={ add list=$AddressList comment=AS49588 address=193.169.134.0/24 }
