:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.187.0/24]] = 0) do={ add list=$AddressList comment=AS274326 address=149.13.187.0/24 }
