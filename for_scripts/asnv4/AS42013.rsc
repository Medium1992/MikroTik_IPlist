:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.108.0/22]] = 0) do={ add list=$AddressList comment=AS42013 address=185.209.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.61.20.0/22]] = 0) do={ add list=$AddressList comment=AS42013 address=185.61.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.99.44.0/22]] = 0) do={ add list=$AddressList comment=AS42013 address=185.99.44.0/22 }
:if ([:len [find where list=$AddressList and address=194.5.235.0/24]] = 0) do={ add list=$AddressList comment=AS42013 address=194.5.235.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.132.0/22]] = 0) do={ add list=$AddressList comment=AS42013 address=2.58.132.0/22 }
:if ([:len [find where list=$AddressList and address=212.47.82.0/23]] = 0) do={ add list=$AddressList comment=AS42013 address=212.47.82.0/23 }
:if ([:len [find where list=$AddressList and address=91.229.247.0/24]] = 0) do={ add list=$AddressList comment=AS42013 address=91.229.247.0/24 }
