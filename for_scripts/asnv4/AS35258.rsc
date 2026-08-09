:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.252.0/22]] = 0) do={ add list=$AddressList comment=AS35258 address=185.6.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.56.0/24]] = 0) do={ add list=$AddressList comment=AS35258 address=185.93.56.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.58.0/24]] = 0) do={ add list=$AddressList comment=AS35258 address=185.93.58.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.48.0/23]] = 0) do={ add list=$AddressList comment=AS35258 address=213.238.48.0/23 }
:if ([:len [find where list=$AddressList and address=46.254.120.0/21]] = 0) do={ add list=$AddressList comment=AS35258 address=46.254.120.0/21 }
:if ([:len [find where list=$AddressList and address=5.183.72.0/22]] = 0) do={ add list=$AddressList comment=AS35258 address=5.183.72.0/22 }
:if ([:len [find where list=$AddressList and address=83.143.208.0/21]] = 0) do={ add list=$AddressList comment=AS35258 address=83.143.208.0/21 }
:if ([:len [find where list=$AddressList and address=87.253.184.0/22]] = 0) do={ add list=$AddressList comment=AS35258 address=87.253.184.0/22 }
:if ([:len [find where list=$AddressList and address=91.208.244.0/24]] = 0) do={ add list=$AddressList comment=AS35258 address=91.208.244.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.220.0/22]] = 0) do={ add list=$AddressList comment=AS35258 address=95.214.220.0/22 }
