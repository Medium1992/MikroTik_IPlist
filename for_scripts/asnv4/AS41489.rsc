:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.208.0/22]] = 0) do={ add list=$AddressList comment=AS41489 address=185.76.208.0/22 }
:if ([:len [find where list=$AddressList and address=5.158.224.0/21]] = 0) do={ add list=$AddressList comment=AS41489 address=5.158.224.0/21 }
:if ([:len [find where list=$AddressList and address=81.187.128.0/24]] = 0) do={ add list=$AddressList comment=AS41489 address=81.187.128.0/24 }
:if ([:len [find where list=$AddressList and address=81.187.42.0/24]] = 0) do={ add list=$AddressList comment=AS41489 address=81.187.42.0/24 }
:if ([:len [find where list=$AddressList and address=81.187.96.0/20]] = 0) do={ add list=$AddressList comment=AS41489 address=81.187.96.0/20 }
