:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.168.0/22]] = 0) do={ add list=$AddressList comment=AS52268 address=138.59.168.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.176.0/22]] = 0) do={ add list=$AddressList comment=AS52268 address=170.233.176.0/22 }
:if ([:len [find where list=$AddressList and address=190.104.64.0/23]] = 0) do={ add list=$AddressList comment=AS52268 address=190.104.64.0/23 }
:if ([:len [find where list=$AddressList and address=190.104.68.0/22]] = 0) do={ add list=$AddressList comment=AS52268 address=190.104.68.0/22 }
:if ([:len [find where list=$AddressList and address=190.104.72.0/21]] = 0) do={ add list=$AddressList comment=AS52268 address=190.104.72.0/21 }
:if ([:len [find where list=$AddressList and address=190.112.196.0/22]] = 0) do={ add list=$AddressList comment=AS52268 address=190.112.196.0/22 }
:if ([:len [find where list=$AddressList and address=190.113.236.0/22]] = 0) do={ add list=$AddressList comment=AS52268 address=190.113.236.0/22 }
