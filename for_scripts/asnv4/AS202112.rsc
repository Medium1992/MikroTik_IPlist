:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.35.0/24]] = 0) do={ add list=$AddressList comment=AS202112 address=193.57.35.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.27.0/24]] = 0) do={ add list=$AddressList comment=AS202112 address=92.249.27.0/24 }
