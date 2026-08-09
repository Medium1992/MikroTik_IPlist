:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.21.68.0/22]] = 0) do={ add list=$AddressList comment=AS34518 address=46.21.68.0/22 }
:if ([:len [find where list=$AddressList and address=46.21.76.0/22]] = 0) do={ add list=$AddressList comment=AS34518 address=46.21.76.0/22 }
:if ([:len [find where list=$AddressList and address=83.69.108.0/22]] = 0) do={ add list=$AddressList comment=AS34518 address=83.69.108.0/22 }
:if ([:len [find where list=$AddressList and address=83.69.112.0/23]] = 0) do={ add list=$AddressList comment=AS34518 address=83.69.112.0/23 }
:if ([:len [find where list=$AddressList and address=88.82.86.0/23]] = 0) do={ add list=$AddressList comment=AS34518 address=88.82.86.0/23 }
:if ([:len [find where list=$AddressList and address=88.82.92.0/22]] = 0) do={ add list=$AddressList comment=AS34518 address=88.82.92.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.96.0/24]] = 0) do={ add list=$AddressList comment=AS34518 address=91.216.96.0/24 }
:if ([:len [find where list=$AddressList and address=95.182.64.0/21]] = 0) do={ add list=$AddressList comment=AS34518 address=95.182.64.0/21 }
