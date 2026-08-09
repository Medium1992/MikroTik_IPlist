:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.252.0/22]] = 0) do={ add list=$AddressList comment=AS29024 address=185.187.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.3.48.0/22]] = 0) do={ add list=$AddressList comment=AS29024 address=185.3.48.0/22 }
:if ([:len [find where list=$AddressList and address=192.195.148.0/24]] = 0) do={ add list=$AddressList comment=AS29024 address=192.195.148.0/24 }
:if ([:len [find where list=$AddressList and address=91.189.40.0/21]] = 0) do={ add list=$AddressList comment=AS29024 address=91.189.40.0/21 }
