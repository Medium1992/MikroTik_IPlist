:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.43.0/24]] = 0) do={ add list=$AddressList comment=AS215895 address=195.211.43.0/24 }
:if ([:len [find where list=$AddressList and address=213.134.6.0/24]] = 0) do={ add list=$AddressList comment=AS215895 address=213.134.6.0/24 }
