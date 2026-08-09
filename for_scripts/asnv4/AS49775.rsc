:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.252.0/22]] = 0) do={ add list=$AddressList comment=AS49775 address=185.194.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.52.0/23]] = 0) do={ add list=$AddressList comment=AS49775 address=185.32.52.0/23 }
:if ([:len [find where list=$AddressList and address=185.32.54.0/24]] = 0) do={ add list=$AddressList comment=AS49775 address=185.32.54.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.40.0/24]] = 0) do={ add list=$AddressList comment=AS49775 address=45.15.40.0/24 }
:if ([:len [find where list=$AddressList and address=81.26.96.0/21]] = 0) do={ add list=$AddressList comment=AS49775 address=81.26.96.0/21 }
