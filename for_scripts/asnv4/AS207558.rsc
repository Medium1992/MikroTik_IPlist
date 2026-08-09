:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.142.0/24]] = 0) do={ add list=$AddressList comment=AS207558 address=185.235.142.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.228.0/22]] = 0) do={ add list=$AddressList comment=AS207558 address=91.196.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.171.0/24]] = 0) do={ add list=$AddressList comment=AS207558 address=91.224.171.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.182.0/24]] = 0) do={ add list=$AddressList comment=AS207558 address=91.247.182.0/24 }
