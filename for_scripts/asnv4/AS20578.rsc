:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.141.160.0/21]] = 0) do={ add list=$AddressList comment=AS20578 address=213.141.160.0/21 }
