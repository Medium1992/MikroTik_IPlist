:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.45.27.0/24]] = 0) do={ add list=$AddressList comment=AS57452 address=212.45.27.0/24 }
:if ([:len [find where list=$AddressList and address=82.138.42.0/24]] = 0) do={ add list=$AddressList comment=AS57452 address=82.138.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.12.0/22]] = 0) do={ add list=$AddressList comment=AS57452 address=91.232.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.26.0/24]] = 0) do={ add list=$AddressList comment=AS57452 address=91.235.26.0/24 }
