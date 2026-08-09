:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.40.0/22]] = 0) do={ add list=$AddressList comment=AS31445 address=185.112.40.0/22 }
:if ([:len [find where list=$AddressList and address=195.128.226.0/23]] = 0) do={ add list=$AddressList comment=AS31445 address=195.128.226.0/23 }
:if ([:len [find where list=$AddressList and address=195.177.70.0/24]] = 0) do={ add list=$AddressList comment=AS31445 address=195.177.70.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.219.0/24]] = 0) do={ add list=$AddressList comment=AS31445 address=195.47.219.0/24 }
:if ([:len [find where list=$AddressList and address=77.88.224.0/21]] = 0) do={ add list=$AddressList comment=AS31445 address=77.88.224.0/21 }
:if ([:len [find where list=$AddressList and address=77.88.232.0/24]] = 0) do={ add list=$AddressList comment=AS31445 address=77.88.232.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.206.0/24]] = 0) do={ add list=$AddressList comment=AS31445 address=91.209.206.0/24 }
