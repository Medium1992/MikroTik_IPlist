:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.73.219.0/24]] = 0) do={ add list=$AddressList comment=AS210841 address=80.73.219.0/24 }
:if ([:len [find where list=$AddressList and address=80.73.220.0/22]] = 0) do={ add list=$AddressList comment=AS210841 address=80.73.220.0/22 }
:if ([:len [find where list=$AddressList and address=91.232.129.0/24]] = 0) do={ add list=$AddressList comment=AS210841 address=91.232.129.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.198.0/24]] = 0) do={ add list=$AddressList comment=AS210841 address=91.232.198.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.208.0/24]] = 0) do={ add list=$AddressList comment=AS210841 address=91.232.208.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.235.0/24]] = 0) do={ add list=$AddressList comment=AS210841 address=91.232.235.0/24 }
