:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.147.221.0/24]] = 0) do={ add list=$AddressList comment=AS4358 address=198.147.221.0/24 }
:if ([:len [find where list=$AddressList and address=198.246.244.0/23]] = 0) do={ add list=$AddressList comment=AS4358 address=198.246.244.0/23 }
:if ([:len [find where list=$AddressList and address=199.245.227.0/24]] = 0) do={ add list=$AddressList comment=AS4358 address=199.245.227.0/24 }
:if ([:len [find where list=$AddressList and address=199.245.228.0/23]] = 0) do={ add list=$AddressList comment=AS4358 address=199.245.228.0/23 }
:if ([:len [find where list=$AddressList and address=199.245.230.0/24]] = 0) do={ add list=$AddressList comment=AS4358 address=199.245.230.0/24 }
:if ([:len [find where list=$AddressList and address=207.227.16.0/21]] = 0) do={ add list=$AddressList comment=AS4358 address=207.227.16.0/21 }
:if ([:len [find where list=$AddressList and address=207.227.8.0/21]] = 0) do={ add list=$AddressList comment=AS4358 address=207.227.8.0/21 }
