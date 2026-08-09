:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.43.158.0/24]] = 0) do={ add list=$AddressList comment=AS202570 address=92.43.158.0/24 }
