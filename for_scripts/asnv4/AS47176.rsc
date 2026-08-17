:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.204.0/22]] = 0) do={ add list=$AddressList comment=AS47176 address=185.159.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.213.58.0/24]] = 0) do={ add list=$AddressList comment=AS47176 address=185.213.58.0/24 }
:if ([:len [find where list=$AddressList and address=185.238.12.0/22]] = 0) do={ add list=$AddressList comment=AS47176 address=185.238.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.48.0/22]] = 0) do={ add list=$AddressList comment=AS47176 address=185.70.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.94.100.0/22]] = 0) do={ add list=$AddressList comment=AS47176 address=185.94.100.0/22 }
:if ([:len [find where list=$AddressList and address=5.183.4.0/24]] = 0) do={ add list=$AddressList comment=AS47176 address=5.183.4.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.84.0/22]] = 0) do={ add list=$AddressList comment=AS47176 address=91.222.84.0/22 }
:if ([:len [find where list=$AddressList and address=93.190.72.0/21]] = 0) do={ add list=$AddressList comment=AS47176 address=93.190.72.0/21 }
