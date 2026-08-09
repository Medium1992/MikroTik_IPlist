:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.12.0/22]] = 0) do={ add list=$AddressList comment=AS201748 address=185.142.12.0/22 }
:if ([:len [find where list=$AddressList and address=46.18.40.0/21]] = 0) do={ add list=$AddressList comment=AS201748 address=46.18.40.0/21 }
:if ([:len [find where list=$AddressList and address=5.154.176.0/24]] = 0) do={ add list=$AddressList comment=AS201748 address=5.154.176.0/24 }
:if ([:len [find where list=$AddressList and address=5.154.179.0/24]] = 0) do={ add list=$AddressList comment=AS201748 address=5.154.179.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.210.0/24]] = 0) do={ add list=$AddressList comment=AS201748 address=5.183.210.0/24 }
:if ([:len [find where list=$AddressList and address=5.40.158.0/24]] = 0) do={ add list=$AddressList comment=AS201748 address=5.40.158.0/24 }
:if ([:len [find where list=$AddressList and address=91.250.241.0/24]] = 0) do={ add list=$AddressList comment=AS201748 address=91.250.241.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.146.0/24]] = 0) do={ add list=$AddressList comment=AS201748 address=94.176.146.0/24 }
:if ([:len [find where list=$AddressList and address=95.39.17.0/24]] = 0) do={ add list=$AddressList comment=AS201748 address=95.39.17.0/24 }
