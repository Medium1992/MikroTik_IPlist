:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.156.0/22]] = 0) do={ add list=$AddressList comment=AS57478 address=185.237.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.18.0/23]] = 0) do={ add list=$AddressList comment=AS57478 address=193.169.18.0/23 }
:if ([:len [find where list=$AddressList and address=91.192.144.0/22]] = 0) do={ add list=$AddressList comment=AS57478 address=91.192.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.214.36.0/22]] = 0) do={ add list=$AddressList comment=AS57478 address=91.214.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.214.52.0/22]] = 0) do={ add list=$AddressList comment=AS57478 address=91.214.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.146.0/23]] = 0) do={ add list=$AddressList comment=AS57478 address=91.224.146.0/23 }
