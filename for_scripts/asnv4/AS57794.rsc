:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.164.0/22]] = 0) do={ add list=$AddressList comment=AS57794 address=185.92.164.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.192.0/21]] = 0) do={ add list=$AddressList comment=AS57794 address=188.117.192.0/21 }
:if ([:len [find where list=$AddressList and address=188.117.216.0/22]] = 0) do={ add list=$AddressList comment=AS57794 address=188.117.216.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.224.0/20]] = 0) do={ add list=$AddressList comment=AS57794 address=188.117.224.0/20 }
:if ([:len [find where list=$AddressList and address=188.117.240.0/22]] = 0) do={ add list=$AddressList comment=AS57794 address=188.117.240.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.248.0/22]] = 0) do={ add list=$AddressList comment=AS57794 address=188.117.248.0/22 }
:if ([:len [find where list=$AddressList and address=213.108.88.0/21]] = 0) do={ add list=$AddressList comment=AS57794 address=213.108.88.0/21 }
:if ([:len [find where list=$AddressList and address=37.98.192.0/21]] = 0) do={ add list=$AddressList comment=AS57794 address=37.98.192.0/21 }
:if ([:len [find where list=$AddressList and address=82.192.2.0/23]] = 0) do={ add list=$AddressList comment=AS57794 address=82.192.2.0/23 }
