:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.97.0.0/24]] = 0) do={ add list=$AddressList comment=AS401912 address=161.97.0.0/24 }
:if ([:len [find where list=$AddressList and address=161.97.15.0/24]] = 0) do={ add list=$AddressList comment=AS401912 address=161.97.15.0/24 }
:if ([:len [find where list=$AddressList and address=161.97.2.0/24]] = 0) do={ add list=$AddressList comment=AS401912 address=161.97.2.0/24 }
:if ([:len [find where list=$AddressList and address=161.97.25.0/24]] = 0) do={ add list=$AddressList comment=AS401912 address=161.97.25.0/24 }
:if ([:len [find where list=$AddressList and address=161.97.31.0/24]] = 0) do={ add list=$AddressList comment=AS401912 address=161.97.31.0/24 }
