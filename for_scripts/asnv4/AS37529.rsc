:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.248.0/22]] = 0) do={ add list=$AddressList comment=AS37529 address=102.164.248.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.52.0/23]] = 0) do={ add list=$AddressList comment=AS37529 address=102.213.52.0/23 }
:if ([:len [find where list=$AddressList and address=169.239.112.0/22]] = 0) do={ add list=$AddressList comment=AS37529 address=169.239.112.0/22 }
:if ([:len [find where list=$AddressList and address=197.214.64.0/20]] = 0) do={ add list=$AddressList comment=AS37529 address=197.214.64.0/20 }
