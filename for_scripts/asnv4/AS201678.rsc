:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.16.0/22]] = 0) do={ add list=$AddressList comment=AS201678 address=185.66.16.0/22 }
:if ([:len [find where list=$AddressList and address=5.194.252.0/22]] = 0) do={ add list=$AddressList comment=AS201678 address=5.194.252.0/22 }
:if ([:len [find where list=$AddressList and address=5.195.16.0/22]] = 0) do={ add list=$AddressList comment=AS201678 address=5.195.16.0/22 }
:if ([:len [find where list=$AddressList and address=5.195.21.0/24]] = 0) do={ add list=$AddressList comment=AS201678 address=5.195.21.0/24 }
