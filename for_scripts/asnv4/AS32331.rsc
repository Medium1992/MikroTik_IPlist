:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.59.148.0/22]] = 0) do={ add list=$AddressList comment=AS32331 address=198.59.148.0/22 }
:if ([:len [find where list=$AddressList and address=64.65.28.0/22]] = 0) do={ add list=$AddressList comment=AS32331 address=64.65.28.0/22 }
:if ([:len [find where list=$AddressList and address=69.161.44.0/22]] = 0) do={ add list=$AddressList comment=AS32331 address=69.161.44.0/22 }
:if ([:len [find where list=$AddressList and address=74.206.49.0/24]] = 0) do={ add list=$AddressList comment=AS32331 address=74.206.49.0/24 }
:if ([:len [find where list=$AddressList and address=74.206.52.0/22]] = 0) do={ add list=$AddressList comment=AS32331 address=74.206.52.0/22 }
