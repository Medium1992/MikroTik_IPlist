:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.104.0/22]] = 0) do={ add list=$AddressList comment=AS34618 address=185.92.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.238.76.0/22]] = 0) do={ add list=$AddressList comment=AS34618 address=193.238.76.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.40.0/21]] = 0) do={ add list=$AddressList comment=AS34618 address=46.254.40.0/21 }
:if ([:len [find where list=$AddressList and address=95.131.56.0/21]] = 0) do={ add list=$AddressList comment=AS34618 address=95.131.56.0/21 }
