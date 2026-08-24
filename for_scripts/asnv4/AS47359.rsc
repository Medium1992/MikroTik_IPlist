:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.210.192.0/19]] = 0) do={ add list=$AddressList comment=AS47359 address=178.210.192.0/19 }
:if ([:len [find where list=$AddressList and address=185.5.104.0/22]] = 0) do={ add list=$AddressList comment=AS47359 address=185.5.104.0/22 }
:if ([:len [find where list=$AddressList and address=195.211.148.0/22]] = 0) do={ add list=$AddressList comment=AS47359 address=195.211.148.0/22 }
:if ([:len [find where list=$AddressList and address=31.193.80.0/21]] = 0) do={ add list=$AddressList comment=AS47359 address=31.193.80.0/21 }
:if ([:len [find where list=$AddressList and address=31.193.89.0/24]] = 0) do={ add list=$AddressList comment=AS47359 address=31.193.89.0/24 }
:if ([:len [find where list=$AddressList and address=31.193.92.0/22]] = 0) do={ add list=$AddressList comment=AS47359 address=31.193.92.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.184.0/23]] = 0) do={ add list=$AddressList comment=AS47359 address=91.195.184.0/23 }
:if ([:len [find where list=$AddressList and address=91.204.60.0/22]] = 0) do={ add list=$AddressList comment=AS47359 address=91.204.60.0/22 }
:if ([:len [find where list=$AddressList and address=93.175.208.0/20]] = 0) do={ add list=$AddressList comment=AS47359 address=93.175.208.0/20 }
