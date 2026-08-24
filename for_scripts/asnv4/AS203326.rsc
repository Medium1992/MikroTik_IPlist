:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.239.176.0/23]] = 0) do={ add list=$AddressList comment=AS203326 address=213.239.176.0/23 }
:if ([:len [find where list=$AddressList and address=213.239.184.0/21]] = 0) do={ add list=$AddressList comment=AS203326 address=213.239.184.0/21 }
