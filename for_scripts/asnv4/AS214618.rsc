:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.176.239.0/24]] = 0) do={ add list=$AddressList comment=AS214618 address=109.176.239.0/24 }
:if ([:len [find where list=$AddressList and address=146.103.60.0/24]] = 0) do={ add list=$AddressList comment=AS214618 address=146.103.60.0/24 }
:if ([:len [find where list=$AddressList and address=154.57.164.0/22]] = 0) do={ add list=$AddressList comment=AS214618 address=154.57.164.0/22 }
:if ([:len [find where list=$AddressList and address=154.57.19.0/24]] = 0) do={ add list=$AddressList comment=AS214618 address=154.57.19.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.181.0/24]] = 0) do={ add list=$AddressList comment=AS214618 address=31.56.181.0/24 }
:if ([:len [find where list=$AddressList and address=38.27.140.0/22]] = 0) do={ add list=$AddressList comment=AS214618 address=38.27.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.149.101.0/24]] = 0) do={ add list=$AddressList comment=AS214618 address=45.149.101.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.68.0/24]] = 0) do={ add list=$AddressList comment=AS214618 address=92.112.68.0/24 }
