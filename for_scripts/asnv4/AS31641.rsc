:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.208.0/22]] = 0) do={ add list=$AddressList comment=AS31641 address=185.66.208.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.32.0/22]] = 0) do={ add list=$AddressList comment=AS31641 address=193.27.32.0/22 }
:if ([:len [find where list=$AddressList and address=80.76.192.0/20]] = 0) do={ add list=$AddressList comment=AS31641 address=80.76.192.0/20 }
:if ([:len [find where list=$AddressList and address=80.95.176.0/20]] = 0) do={ add list=$AddressList comment=AS31641 address=80.95.176.0/20 }
