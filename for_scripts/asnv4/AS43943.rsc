:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.91.176.0/24]] = 0) do={ add list=$AddressList comment=AS43943 address=213.91.176.0/24 }
:if ([:len [find where list=$AddressList and address=92.247.110.0/23]] = 0) do={ add list=$AddressList comment=AS43943 address=92.247.110.0/23 }
