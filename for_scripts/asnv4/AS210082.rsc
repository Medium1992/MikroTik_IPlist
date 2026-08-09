:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.242.176.0/24]] = 0) do={ add list=$AddressList comment=AS210082 address=92.242.176.0/24 }
