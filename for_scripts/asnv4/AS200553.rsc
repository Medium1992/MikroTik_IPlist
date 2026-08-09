:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.32.0/22]] = 0) do={ add list=$AddressList comment=AS200553 address=185.100.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.202.128.0/22]] = 0) do={ add list=$AddressList comment=AS200553 address=185.202.128.0/22 }
:if ([:len [find where list=$AddressList and address=77.73.119.0/24]] = 0) do={ add list=$AddressList comment=AS200553 address=77.73.119.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.141.0/24]] = 0) do={ add list=$AddressList comment=AS200553 address=91.198.141.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.147.0/24]] = 0) do={ add list=$AddressList comment=AS200553 address=91.198.147.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.158.0/24]] = 0) do={ add list=$AddressList comment=AS200553 address=91.198.158.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.167.0/24]] = 0) do={ add list=$AddressList comment=AS200553 address=91.198.167.0/24 }
