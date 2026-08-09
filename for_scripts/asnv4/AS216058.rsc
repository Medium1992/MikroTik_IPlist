:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.56.204.0/22]] = 0) do={ add list=$AddressList comment=AS216058 address=2.56.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.254.0/23]] = 0) do={ add list=$AddressList comment=AS216058 address=91.195.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.108.0/23]] = 0) do={ add list=$AddressList comment=AS216058 address=91.198.108.0/23 }
