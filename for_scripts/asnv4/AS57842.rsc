:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.131.0/24]] = 0) do={ add list=$AddressList comment=AS57842 address=193.105.131.0/24 }
:if ([:len [find where list=$AddressList and address=89.185.65.0/24]] = 0) do={ add list=$AddressList comment=AS57842 address=89.185.65.0/24 }
:if ([:len [find where list=$AddressList and address=89.185.69.0/24]] = 0) do={ add list=$AddressList comment=AS57842 address=89.185.69.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.216.0/24]] = 0) do={ add list=$AddressList comment=AS57842 address=91.225.216.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.175.0/24]] = 0) do={ add list=$AddressList comment=AS57842 address=91.235.175.0/24 }
:if ([:len [find where list=$AddressList and address=92.240.202.0/23]] = 0) do={ add list=$AddressList comment=AS57842 address=92.240.202.0/23 }
:if ([:len [find where list=$AddressList and address=92.51.25.0/24]] = 0) do={ add list=$AddressList comment=AS57842 address=92.51.25.0/24 }
