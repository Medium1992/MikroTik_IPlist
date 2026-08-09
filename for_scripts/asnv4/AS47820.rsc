:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.0.0/21]] = 0) do={ add list=$AddressList comment=AS47820 address=109.234.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.148.226.0/23]] = 0) do={ add list=$AddressList comment=AS47820 address=185.148.226.0/23 }
:if ([:len [find where list=$AddressList and address=185.232.192.0/22]] = 0) do={ add list=$AddressList comment=AS47820 address=185.232.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.242.174.0/23]] = 0) do={ add list=$AddressList comment=AS47820 address=193.242.174.0/23 }
:if ([:len [find where list=$AddressList and address=91.205.116.0/22]] = 0) do={ add list=$AddressList comment=AS47820 address=91.205.116.0/22 }
