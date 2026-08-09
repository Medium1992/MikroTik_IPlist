:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.58.16.0/22]] = 0) do={ add list=$AddressList comment=AS200165 address=154.58.16.0/22 }
:if ([:len [find where list=$AddressList and address=181.224.166.0/24]] = 0) do={ add list=$AddressList comment=AS200165 address=181.224.166.0/24 }
:if ([:len [find where list=$AddressList and address=185.79.128.0/22]] = 0) do={ add list=$AddressList comment=AS200165 address=185.79.128.0/22 }
:if ([:len [find where list=$AddressList and address=190.123.0.0/23]] = 0) do={ add list=$AddressList comment=AS200165 address=190.123.0.0/23 }
:if ([:len [find where list=$AddressList and address=195.235.164.0/24]] = 0) do={ add list=$AddressList comment=AS200165 address=195.235.164.0/24 }
:if ([:len [find where list=$AddressList and address=213.0.44.0/23]] = 0) do={ add list=$AddressList comment=AS200165 address=213.0.44.0/23 }
:if ([:len [find where list=$AddressList and address=213.99.28.0/24]] = 0) do={ add list=$AddressList comment=AS200165 address=213.99.28.0/24 }
:if ([:len [find where list=$AddressList and address=77.227.0.0/24]] = 0) do={ add list=$AddressList comment=AS200165 address=77.227.0.0/24 }
