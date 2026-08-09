:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.4.0/24]] = 0) do={ add list=$AddressList comment=AS213780 address=109.248.4.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.222.0/24]] = 0) do={ add list=$AddressList comment=AS213780 address=92.38.222.0/24 }
:if ([:len [find where list=$AddressList and address=95.182.102.0/23]] = 0) do={ add list=$AddressList comment=AS213780 address=95.182.102.0/23 }
