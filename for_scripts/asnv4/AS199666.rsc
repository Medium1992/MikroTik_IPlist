:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.247.64.0/21]] = 0) do={ add list=$AddressList comment=AS199666 address=146.247.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.127.220.0/22]] = 0) do={ add list=$AddressList comment=AS199666 address=185.127.220.0/22 }
