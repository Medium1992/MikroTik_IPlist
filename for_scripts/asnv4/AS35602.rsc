:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.189.128.0/22]] = 0) do={ add list=$AddressList comment=AS35602 address=91.189.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.189.132.0/23]] = 0) do={ add list=$AddressList comment=AS35602 address=91.189.132.0/23 }
:if ([:len [find where list=$AddressList and address=91.189.135.0/24]] = 0) do={ add list=$AddressList comment=AS35602 address=91.189.135.0/24 }
