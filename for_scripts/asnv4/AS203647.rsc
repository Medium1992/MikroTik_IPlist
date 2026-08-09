:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.215.15.0/24]] = 0) do={ add list=$AddressList comment=AS203647 address=181.215.15.0/24 }
:if ([:len [find where list=$AddressList and address=194.135.119.0/24]] = 0) do={ add list=$AddressList comment=AS203647 address=194.135.119.0/24 }
