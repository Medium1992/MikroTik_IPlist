:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.66.24.0/22]] = 0) do={ add list=$AddressList comment=AS51728 address=146.66.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.88.0/22]] = 0) do={ add list=$AddressList comment=AS51728 address=185.40.88.0/22 }
:if ([:len [find where list=$AddressList and address=80.66.160.0/20]] = 0) do={ add list=$AddressList comment=AS51728 address=80.66.160.0/20 }
:if ([:len [find where list=$AddressList and address=91.190.192.0/21]] = 0) do={ add list=$AddressList comment=AS51728 address=91.190.192.0/21 }
