:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.244.0/22]] = 0) do={ add list=$AddressList comment=AS201730 address=185.138.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.146.148.0/22]] = 0) do={ add list=$AddressList comment=AS201730 address=185.146.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.65.92.0/22]] = 0) do={ add list=$AddressList comment=AS201730 address=185.65.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.100.0/22]] = 0) do={ add list=$AddressList comment=AS201730 address=185.78.100.0/22 }
:if ([:len [find where list=$AddressList and address=194.169.252.0/24]] = 0) do={ add list=$AddressList comment=AS201730 address=194.169.252.0/24 }
:if ([:len [find where list=$AddressList and address=37.221.88.0/22]] = 0) do={ add list=$AddressList comment=AS201730 address=37.221.88.0/22 }
