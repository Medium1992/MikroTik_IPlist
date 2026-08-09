:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.208.0/24]] = 0) do={ add list=$AddressList comment=AS213130 address=185.250.208.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.6.0/24]] = 0) do={ add list=$AddressList comment=AS213130 address=92.249.6.0/24 }
