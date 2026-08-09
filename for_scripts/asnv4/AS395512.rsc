:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.161.0.0/23]] = 0) do={ add list=$AddressList comment=AS395512 address=23.161.0.0/23 }
:if ([:len [find where list=$AddressList and address=23.161.2.0/24]] = 0) do={ add list=$AddressList comment=AS395512 address=23.161.2.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.12.0/22]] = 0) do={ add list=$AddressList comment=AS395512 address=64.40.12.0/22 }
:if ([:len [find where list=$AddressList and address=74.114.54.0/24]] = 0) do={ add list=$AddressList comment=AS395512 address=74.114.54.0/24 }
