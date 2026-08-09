:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.233.96.0/20]] = 0) do={ add list=$AddressList comment=AS29866 address=173.233.96.0/20 }
:if ([:len [find where list=$AddressList and address=198.205.104.0/21]] = 0) do={ add list=$AddressList comment=AS29866 address=198.205.104.0/21 }
:if ([:len [find where list=$AddressList and address=204.232.96.0/19]] = 0) do={ add list=$AddressList comment=AS29866 address=204.232.96.0/19 }
:if ([:len [find where list=$AddressList and address=206.214.128.0/19]] = 0) do={ add list=$AddressList comment=AS29866 address=206.214.128.0/19 }
:if ([:len [find where list=$AddressList and address=208.92.72.0/21]] = 0) do={ add list=$AddressList comment=AS29866 address=208.92.72.0/21 }
:if ([:len [find where list=$AddressList and address=208.93.200.0/21]] = 0) do={ add list=$AddressList comment=AS29866 address=208.93.200.0/21 }
:if ([:len [find where list=$AddressList and address=209.42.32.0/19]] = 0) do={ add list=$AddressList comment=AS29866 address=209.42.32.0/19 }
:if ([:len [find where list=$AddressList and address=24.231.112.0/20]] = 0) do={ add list=$AddressList comment=AS29866 address=24.231.112.0/20 }
:if ([:len [find where list=$AddressList and address=24.48.128.0/19]] = 0) do={ add list=$AddressList comment=AS29866 address=24.48.128.0/19 }
:if ([:len [find where list=$AddressList and address=64.140.96.0/20]] = 0) do={ add list=$AddressList comment=AS29866 address=64.140.96.0/20 }
