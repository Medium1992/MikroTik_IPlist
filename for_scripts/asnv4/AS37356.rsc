:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.177.0.0/18]] = 0) do={ add list=$AddressList comment=AS37356 address=102.177.0.0/18 }
:if ([:len [find where list=$AddressList and address=196.11.63.0/24]] = 0) do={ add list=$AddressList comment=AS37356 address=196.11.63.0/24 }
:if ([:len [find where list=$AddressList and address=196.6.242.0/24]] = 0) do={ add list=$AddressList comment=AS37356 address=196.6.242.0/24 }
:if ([:len [find where list=$AddressList and address=196.61.16.0/20]] = 0) do={ add list=$AddressList comment=AS37356 address=196.61.16.0/20 }
:if ([:len [find where list=$AddressList and address=197.149.180.0/22]] = 0) do={ add list=$AddressList comment=AS37356 address=197.149.180.0/22 }
:if ([:len [find where list=$AddressList and address=197.155.96.0/19]] = 0) do={ add list=$AddressList comment=AS37356 address=197.155.96.0/19 }
:if ([:len [find where list=$AddressList and address=197.221.160.0/19]] = 0) do={ add list=$AddressList comment=AS37356 address=197.221.160.0/19 }
