:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.24.0/21]] = 0) do={ add list=$AddressList comment=AS210602 address=176.121.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.203.40.0/22]] = 0) do={ add list=$AddressList comment=AS210602 address=185.203.40.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.118.0/23]] = 0) do={ add list=$AddressList comment=AS210602 address=193.33.118.0/23 }
:if ([:len [find where list=$AddressList and address=91.245.160.0/20]] = 0) do={ add list=$AddressList comment=AS210602 address=91.245.160.0/20 }
