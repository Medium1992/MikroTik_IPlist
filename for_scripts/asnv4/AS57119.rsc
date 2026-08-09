:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.62.152.0/21]] = 0) do={ add list=$AddressList comment=AS57119 address=149.62.152.0/21 }
:if ([:len [find where list=$AddressList and address=185.175.148.0/22]] = 0) do={ add list=$AddressList comment=AS57119 address=185.175.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.20.0/22]] = 0) do={ add list=$AddressList comment=AS57119 address=185.212.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.215.24.0/22]] = 0) do={ add list=$AddressList comment=AS57119 address=185.215.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.64.148.0/22]] = 0) do={ add list=$AddressList comment=AS57119 address=185.64.148.0/22 }
