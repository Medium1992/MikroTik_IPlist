:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.160.0/22]] = 0) do={ add list=$AddressList comment=AS47790 address=185.142.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.120.0/22]] = 0) do={ add list=$AddressList comment=AS47790 address=185.152.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.28.0/23]] = 0) do={ add list=$AddressList comment=AS47790 address=185.48.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.48.30.0/24]] = 0) do={ add list=$AddressList comment=AS47790 address=185.48.30.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.210.0/23]] = 0) do={ add list=$AddressList comment=AS47790 address=91.206.210.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.216.0/23]] = 0) do={ add list=$AddressList comment=AS47790 address=91.224.216.0/23 }
:if ([:len [find where list=$AddressList and address=91.226.196.0/23]] = 0) do={ add list=$AddressList comment=AS47790 address=91.226.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.8.0/23]] = 0) do={ add list=$AddressList comment=AS47790 address=91.230.8.0/23 }
