:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.6.128.0/22]] = 0) do={ add list=$AddressList comment=AS30778 address=81.6.128.0/22 }
:if ([:len [find where list=$AddressList and address=81.6.132.0/24]] = 0) do={ add list=$AddressList comment=AS30778 address=81.6.132.0/24 }
:if ([:len [find where list=$AddressList and address=81.6.134.0/23]] = 0) do={ add list=$AddressList comment=AS30778 address=81.6.134.0/23 }
:if ([:len [find where list=$AddressList and address=81.6.137.0/24]] = 0) do={ add list=$AddressList comment=AS30778 address=81.6.137.0/24 }
:if ([:len [find where list=$AddressList and address=81.6.138.0/24]] = 0) do={ add list=$AddressList comment=AS30778 address=81.6.138.0/24 }
:if ([:len [find where list=$AddressList and address=81.6.141.0/24]] = 0) do={ add list=$AddressList comment=AS30778 address=81.6.141.0/24 }
:if ([:len [find where list=$AddressList and address=81.6.142.0/23]] = 0) do={ add list=$AddressList comment=AS30778 address=81.6.142.0/23 }
