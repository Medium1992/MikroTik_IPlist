:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.52.0/23]] = 0) do={ add list=$AddressList comment=AS57918 address=185.201.52.0/23 }
:if ([:len [find where list=$AddressList and address=185.201.54.0/24]] = 0) do={ add list=$AddressList comment=AS57918 address=185.201.54.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.214.0/23]] = 0) do={ add list=$AddressList comment=AS57918 address=213.232.214.0/23 }
:if ([:len [find where list=$AddressList and address=213.232.249.0/24]] = 0) do={ add list=$AddressList comment=AS57918 address=213.232.249.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.250.0/24]] = 0) do={ add list=$AddressList comment=AS57918 address=213.232.250.0/24 }
:if ([:len [find where list=$AddressList and address=80.249.135.0/24]] = 0) do={ add list=$AddressList comment=AS57918 address=80.249.135.0/24 }
:if ([:len [find where list=$AddressList and address=80.249.136.0/24]] = 0) do={ add list=$AddressList comment=AS57918 address=80.249.136.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.24.0/24]] = 0) do={ add list=$AddressList comment=AS57918 address=91.236.24.0/24 }
