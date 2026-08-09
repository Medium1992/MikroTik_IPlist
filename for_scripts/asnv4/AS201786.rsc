:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.196.0/22]] = 0) do={ add list=$AddressList comment=AS201786 address=185.63.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.227.0/24]] = 0) do={ add list=$AddressList comment=AS201786 address=91.239.227.0/24 }
