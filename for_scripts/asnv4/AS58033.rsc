:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.86.0/24]] = 0) do={ add list=$AddressList comment=AS58033 address=193.33.86.0/24 }
:if ([:len [find where list=$AddressList and address=213.166.81.0/24]] = 0) do={ add list=$AddressList comment=AS58033 address=213.166.81.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.133.0/24]] = 0) do={ add list=$AddressList comment=AS58033 address=45.135.133.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.32.0/24]] = 0) do={ add list=$AddressList comment=AS58033 address=91.212.32.0/24 }
:if ([:len [find where list=$AddressList and address=92.246.79.0/24]] = 0) do={ add list=$AddressList comment=AS58033 address=92.246.79.0/24 }
