:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.32.0/21]] = 0) do={ add list=$AddressList comment=AS50522 address=109.235.32.0/21 }
:if ([:len [find where list=$AddressList and address=185.61.68.0/22]] = 0) do={ add list=$AddressList comment=AS50522 address=185.61.68.0/22 }
:if ([:len [find where list=$AddressList and address=81.173.0.0/22]] = 0) do={ add list=$AddressList comment=AS50522 address=81.173.0.0/22 }
:if ([:len [find where list=$AddressList and address=81.173.125.0/24]] = 0) do={ add list=$AddressList comment=AS50522 address=81.173.125.0/24 }
:if ([:len [find where list=$AddressList and address=81.173.126.0/23]] = 0) do={ add list=$AddressList comment=AS50522 address=81.173.126.0/23 }
:if ([:len [find where list=$AddressList and address=81.173.32.0/22]] = 0) do={ add list=$AddressList comment=AS50522 address=81.173.32.0/22 }
:if ([:len [find where list=$AddressList and address=81.173.48.0/20]] = 0) do={ add list=$AddressList comment=AS50522 address=81.173.48.0/20 }
:if ([:len [find where list=$AddressList and address=81.173.64.0/20]] = 0) do={ add list=$AddressList comment=AS50522 address=81.173.64.0/20 }
:if ([:len [find where list=$AddressList and address=81.173.7.0/24]] = 0) do={ add list=$AddressList comment=AS50522 address=81.173.7.0/24 }
:if ([:len [find where list=$AddressList and address=81.173.96.0/22]] = 0) do={ add list=$AddressList comment=AS50522 address=81.173.96.0/22 }
:if ([:len [find where list=$AddressList and address=81.23.244.0/22]] = 0) do={ add list=$AddressList comment=AS50522 address=81.23.244.0/22 }
