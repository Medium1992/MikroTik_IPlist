:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.146.0/23]] = 0) do={ add list=$AddressList comment=AS57168 address=109.235.146.0/23 }
:if ([:len [find where list=$AddressList and address=109.235.148.0/24]] = 0) do={ add list=$AddressList comment=AS57168 address=109.235.148.0/24 }
:if ([:len [find where list=$AddressList and address=109.235.151.0/24]] = 0) do={ add list=$AddressList comment=AS57168 address=109.235.151.0/24 }
:if ([:len [find where list=$AddressList and address=185.3.166.0/24]] = 0) do={ add list=$AddressList comment=AS57168 address=185.3.166.0/24 }
:if ([:len [find where list=$AddressList and address=185.96.64.0/22]] = 0) do={ add list=$AddressList comment=AS57168 address=185.96.64.0/22 }
:if ([:len [find where list=$AddressList and address=5.44.232.0/22]] = 0) do={ add list=$AddressList comment=AS57168 address=5.44.232.0/22 }
:if ([:len [find where list=$AddressList and address=5.44.238.0/24]] = 0) do={ add list=$AddressList comment=AS57168 address=5.44.238.0/24 }
