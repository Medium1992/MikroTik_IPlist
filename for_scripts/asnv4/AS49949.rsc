:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.250.0/23]] = 0) do={ add list=$AddressList comment=AS49949 address=176.124.250.0/23 }
:if ([:len [find where list=$AddressList and address=193.183.60.0/24]] = 0) do={ add list=$AddressList comment=AS49949 address=193.183.60.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.121.0/24]] = 0) do={ add list=$AddressList comment=AS49949 address=193.235.121.0/24 }
:if ([:len [find where list=$AddressList and address=195.110.44.0/23]] = 0) do={ add list=$AddressList comment=AS49949 address=195.110.44.0/23 }
